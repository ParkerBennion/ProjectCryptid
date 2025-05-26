using System.Collections.Generic;
using UnityEngine;

public class TileLibrary: ScriptableObject
{
    public TileVariation[] tileLists;

    private Dictionary<int, int[]> codeN0N;
    private Dictionary<int, int[]> codeN1N;
    private Dictionary<int, int[]> code00N;
    private Dictionary<int, int[]> code01N;
    private Dictionary<int, int[]> code10N;
    private Dictionary<int, int[]> code11N;
    private Dictionary<int, int[]> codeN00;
    private Dictionary<int, int[]> codeN01;
    private Dictionary<int, int[]> codeN10;
    private Dictionary<int, int[]> codeN11;
    private Dictionary<int, int[]> code000;
    private Dictionary<int, int[]> code001;
    private Dictionary<int, int[]> code010;
    private Dictionary<int, int[]> code011;
    private Dictionary<int, int[]> code100;
    private Dictionary<int, int[]> code101;
    private Dictionary<int, int[]> code110;
    private Dictionary<int, int[]> code111;

    private void Awake()
    {
        //instantiate all the tile dictionaries
         //N0N
         codeN0N = new Dictionary<int, int[]>
         {
             {1, new[] {0, 1, 2, 3, 4, 5}},
             {2, new[] {1, 2, 3, 4, 5}},
             {3, new[] {1, 2, 4, 5}},
             {4, new[] {1, 3, 4, 5}},
             {5, new[] {2, 3, 4, 5}},
             {6, new[] {1, 4, 5}},
             {7, new[] {1, 2, 5}},
             {8, new[] {1, 3, 5}},
             {9, new[] {2, 3, 4}}
         };
         //N1N
         codeN1N = new Dictionary<int, int[]>
         {
             {2, new[]{0}},
             {3, new[]{0,3}},
             {4, new[]{0,2}},
             {5, new[]{0,1}},
             {6, new[]{0,2,3}},
             {7, new[]{0,3,4}},
             {8, new[]{0,2,4}},
             {9, new[]{0,1,5}}
         };

         //00N
         code00N = new Dictionary<int, int[]>
         {
             {1, new[]{0,1,2,3,4,5}},
             {2, new[]{1,2,3,4}},
             {3, new[]{1,4}},
             {4, new[]{3,4}},
             {5, new[]{2,3,4}},
             {6, new[]{4}},
             {7, new[]{1}},
             {9, new[]{2,3}}
         };
         //01N
         code01N = new Dictionary<int, int[]>
         {
             {2, new[]{0}},
             {3, new[]{0,3}},
             {4, new[]{0,2}},
             {5, new[]{1}},
             {6, new[]{0,3}},
             {7, new[]{0,4}},
             {8, new[]{1,3,5}},
             {9, new[]{1}}
         };
         //10N
         code10N = new Dictionary<int, int[]>
         {
             {2, new[]{5}},
             {3, new[]{2,5}},
             {4, new[]{1,5}},
             {5, new[]{5}},
             {6, new[]{1,5}},
             {7, new[]{3,5}},
             {8, new[]{0,2,4}},
             {9, new[]{4}}
         };
         //11N
         code11N = new Dictionary<int, int[]>
         {
             {5, new[]{0}},
             {6, new[]{2}},
             {7, new[]{3}},
             {9, new[]{0,5}}
         };
         //N00
         codeN00 = new Dictionary<int, int[]>
         {
             {1, new[]{0,1,2,3,4,5}},
             {2, new[]{2,3,4,5}},
             {3, new[]{2,5}},
             {4, new[]{4,5}},
             {5, new[]{3,4,5}},
             {6, new[]{5}},
             {7, new[]{2}},
             {9, new[]{3,4}}
         };
         //N01
         codeN01 = new Dictionary<int, int[]>
         {
             {2, new[]{1}},
             {3, new[]{1,4}},
             {4, new[]{1,3}},
             {5, new[]{2}},
             {6, new[]{1,3}},
             {7, new[]{1,4}},
             {8, new[]{1,3,5}},
             {9, new[]{2}}
         };
         //N10
         codeN10 = new Dictionary<int, int[]>
         {
             {2, new[]{0}},
             {3, new[]{0,3}},
             {4, new[]{0,2}},
             {5, new[]{0}},
             {6, new[]{0,2}},
             {7, new[]{0,3}},
             {8, new[]{0,2,4}},
             {9, new[]{5}}
         };
         //N11
         codeN1N = new Dictionary<int, int[]>
         {
             {5, new[]{1}},
             {6, new[]{3}},
             {7, new[]{4}},
             {9, new[]{0,1}}
         };
         //000
         code000 = new Dictionary<int, int[]>
         {
             {1, new[]{0,1,2,3,4,5}},
             {2, new[]{2,3,4}},
             {4, new[]{4}},
             {5, new[]{3,4}}
         };
         //001
         code001 = new Dictionary<int, int[]>
         {
             {2, new[]{1}},
             {3, new[]{1,4}},
             {4, new[]{3}},
             {5, new[]{2}},
             {6, new[]{4}},
             {7, new[]{1}},
             {9, new[]{2}},
         };
         //010
         code010 = new Dictionary<int, int[]>
         {
             {2, new[]{0}},
             {3, new[]{0,3}},
             {4, new[]{0,2}},
             {6, new[]{0}},
             {7, new[]{0}},
             {8, new[]{1,3,5}}
         };
         //011
         code011 = new Dictionary<int, int[]>
         {
             {5, new[]{1}},
             {6, new[]{3}},
             {7, new[]{4}},
             {9, new[]{1}}
         };
         //100
         code100 = new Dictionary<int, int[]>
         {
             {2, new[]{5}},
             {3, new[]{2,5}},
             {4, new[]{5}},
             {5, new[]{5}},
             {6, new[]{5}},
             {7, new[]{2}},
             {9, new[]{4}}
         };
         //101
         code101 = new Dictionary<int, int[]>
         {
             {4, new[]{1}},
             {6, new[]{1}},
             {7, new[]{5}},
             {8, new[]{1,3,5}}
         };
         //110
         code110 = new Dictionary<int, int[]>
         {
             {5, new[]{0}},
             {6, new[]{2}},
             {7, new[]{3}},
             {9, new[]{5}}
         };
         //111
         code111 = new Dictionary<int, int[]>
         {
             {9, new[]{0}}
         };
    }//end of awake

    public (int, int) GetTileFromCode(string borderCode)
    {
        switch (borderCode)
        {
            case "N0N":
                return GetRandomTileWithRotation(codeN0N);
            case "N1N":
                return GetRandomTileWithRotation(codeN1N);
            case "00N":
                return GetRandomTileWithRotation(code00N);
            case "01N":
                return GetRandomTileWithRotation(code01N);
            case "10N":
                return GetRandomTileWithRotation(code10N);
            case "11N":
                return GetRandomTileWithRotation(code11N);
            case "N00":
                return GetRandomTileWithRotation(codeN00);
            case "N01":
                return GetRandomTileWithRotation(codeN01);
            case "N10":
                return GetRandomTileWithRotation(codeN10);
            case "N11":
                return GetRandomTileWithRotation(codeN11);
            case "000":
                return GetRandomTileWithRotation(code000);
            case "001":
                return GetRandomTileWithRotation(code001);
            case "010":
                return GetRandomTileWithRotation(code010);
            case "011":
                return GetRandomTileWithRotation(code011);
            case "100":
                return GetRandomTileWithRotation(code100);
            case "101":
                return GetRandomTileWithRotation(code101);
            case "110":
                return GetRandomTileWithRotation(code110);
            case "111":
                return GetRandomTileWithRotation(code111);
            default:
                Debug.LogWarning("Tile library did not recognize the code "+borderCode+", creating empty space");
                return (1, 0);
        }
    }

    private (int, int) GetRandomTileWithRotation(Dictionary<int, int[]> codeDictionary)
    {
        // THIS NEEDS TO BE IMPLEMENTED STILL
        
        return (1, 1);
    }
}
