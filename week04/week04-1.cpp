class Solution {
public:
    int maximumCount(vector<int>& nums) {
        int pos = 0, neg = 0;
    for( int i=0; i < nums.size(); i++ ) {
        if( nums[i] > 0 ) pos++;  // ����++
        if( nums[i] < 0 ) neg++;  // �t��++
    }

    if( pos > neg ) return pos; // ���Ƥ���j �e�X�h
    else return neg; // ���M�N�t�Ƥ���j �e�X�h
    }
};
