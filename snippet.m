    

    screeninfo  : *.java,*.tex,*.h,*.m
    -(void)checkDevice{
        CGSize size = [[UIScreen mainScreen] bounds].size;
        CGFloat width = size.width;
        CGFloat height= size.height;
        CGFloat scale = [UIScreen mainScreen].scale;
        _screenWidth = width;
        _screenHeight = height;
        CGSize nativeSize = [[UIScreen mainScreen] nativeBounds].size;
        NSLog(@"width=[%f]", size.width);
        NSLog(@"height=[%f]", size.height);
        NSLog(@"scale =[%f]", scale);
        NSLog(@"nativeWidth=[%f]", nativeSize.width);
        NSLog(@"nativeHeight=[%f]", nativeSize.height);
        NSLog(@"scale =[%f]", scale);
        if([[UIDevice currentDevice] userInterfaceIdiom ] == UIUserInterfaceIdiomPhone){
            NSLog(@"iPhone");
        }
        else if([[UIDevice currentDevice] userInterfaceIdiom ] == UIUserInterfaceIdiomPad){
            NSLog(@"iPad");
        }else{
            NSLog(@"ERROR: Unsupported Device");
        }
    }
     --------------------------------------------------------------------
     iPhone 4s
     width=[320.000000]
     height=[480.000000]
     scale =[2.000000]
     nativeWidth=[640.000000]
     nativeHeight=[960.000000]
     scale =[2.000000]
     --------------------------------------------------------------------
     iPhone 5 and up
     width=[320.000000]
     height=[568.000000]
     scale =[2.000000]
     nativeWidth=[640.000000]
     nativeHeight=[1136.000000]
     scale =[2.000000]
     --------------------------------------------------------------------
     iPad 2
     Switch Back
     width=[768.000000]
     height=[1024.000000]
     scale =[1.000000]
     nativeWidth=[768.000000]
     nativeHeight=[1024.000000]
     scale =[1.000000]
     iPad
     --------------------------------
     iPad Air
     width=[768.000000]
     height=[1024.000000]
     scale =[2.000000]
     nativeWidth=[1536.000000]
     nativeHeight=[2048.000000]
     scale =[2.000000]
     --------------------------------
     ipad Air 2
     Switch Back
     width=[768.000000]
     height=[1024.000000]
     scale =[2.000000]
     nativeWidth=[1536.000000]
     nativeHeight=[2048.000000]
     scale =[2.000000]
     --------------------------------


    recc : *.h,*.m
    CGRect rect = CGRectMake(0, 0, 10, 10);




    pot  : *.h,*.m
    CGPoint point = CGPointMake(1, 2);

    caa  : *.h,*.m
    CAShapeLayer* myLayer = [CAShapeLayer layer];

    nsv  : *.h,*.m
    [NSValue valueWithCGPoint:point];

    nss  : *.h,*.m
    NSLog(@"[%s][%ld]", __PRETTY_FUNCTION__, num);  
    NSLog(@"[%s][%f] ",  __PRETTY_FUNCTION__, float);  
    NSLog(@"[%s][%@] ", __PRETTY_FUNCTION__, obj_str);  

    ifnss  : *.h,*.m
    if(a == b){
        NSLog(@"[%@]", obj_str);  
        NSLog(@"[%d]", num);  
        NSLog(@"[%f]", float);  
    }

    appdel : *.h,*.m
    AppDelegate* _appDelegate = (AppDelegate*)[[UIApplication sharedApplication] delegate];
    AppDelegate* _appDelegate;
    @property (nonatomic, retain)AppDelegate* _appDelegate;
    @synthesize appDelegate     = _appDelegate;

    defaultuser : *.h,*.m
    NSUserDefaults* defaultUsers = [NSUserDefaults standardUserDefaults];
    if([[defaultUsers stringForKey:NEW_USER_KEY] isEqualToString:NEW_USER_VALUE]){
    }
    if([defaultUsers integerForKey:CURR_LEVELCOUNT_KEY] <= 0){
    }
    NSData* ungridGridData = [defaultUsers objectForKey:GRIDGRIDGRID_KEY];
    NSInteger levelCount   = [defaultUsers integerForKey:LEVELCOUNT_KEY];
    NSUserDefaults* _defaultUsers;
    @property (nonatomic, retain)NSUserDefaults* defaultUsers;

    nstimer : *.h,*.m
    NSTimer* _tickTimer;
    @property(nonatomic, retain)NSTimer* tickTimer;
    -(void)countineCountDownTimer{
        self.tickTimer = [NSTimer scheduledTimerWithTimeInterval:1
                                                               target:self 
                                                             selector:@selector(onTick:) 
                                                             userInfo:nil 
                                                              repeats:YES];
    }
    -(void)stopCountDownTimer{
        if (self.tickTimer != nil){
            [self.tickTimer invalidate];
            self.tickTimer = nil;
        }
    }
    // long _countDown;
    -(void)onTick:(NSTimer*)timer {
        if(_countDown > 0){
            _countDown--;
            if(_countDown == 0){
            }
        }
    }

    cgpott_point_size_rect_tran : *.h,*.m
    NSLog(@"point     = [%@]", [NSValue valueWithCGPoint:point]);
    NSLog(@"Size      = [%@]", [NSValue valueWithCGSize:size]);
    NSLog(@"rect      = [%@]", [NSValue valueWithCGRect:rect]);
    NSLog(@"transform = [%@]", [NSValue valueWithCATransform3D:transform]);

    contin : *.txt,*.html
    continual
    continuous
    continuously
    continua
    continuity
    continuation
    
    prr : *.cpp,*.c,*.h 
    printf("[%d]\n", num);
    printf("[%s]\n", str);
    printf("---------------------------------\n");
    printf("=================================\n");

    jtime_LocalDateTime : *.java
    //import java.time.LocalDateTime;
    LocalDateTime time = LocalDateTime.parse("2007-12-03T10:15:30", DateTimeFormatter.ISO_LOCAL_DATE_TIME);
    int year = time.getDayOfYear();
    Month month = time.getMonth();
    int  day = time.getDayOfMonth();
    int minute = time.getMinute();
    int second = time.getSecond();
    // create different datetime format
    DateTimeFormatter format = DateTimeFormatter.ofPattern("dd/MM/yyyy-HH:mm:ss");
    LocalDateTime time1 = LocalDateTime.parse("30/09/1970-18:34:13", format);

    jmain_main_method : *.java
    import java.util.*;
    import java.io.*;
    import classfile.*;
    public class Solution{
        public static void main(String[] args) {
        }
        static void test0(){
        Aron.beg();
        Aron.end();
        }
    }

    jarr_String : *.java
    String[] arr = {"techie", "dangling", "cat", "scene", "ancestor", "scene", "descend", "descended", "sibling", "dangling"}; 

    jarr_array1d : *.java
    int[] arr = {1, 2, 3, 4};

    jarr_char : *.java
    char[] arr = {'c', 'a', 't', 's'};

    jarr_Integer: *.java
    Integer[] arr = {1, 2, 3, 4};

    jarr_array2d : *.java
    int[][] arr = {
                   {1, 2, 3, 4},
                   {1, 2, 3, 4},
                   {1, 2, 3, 4},
                   {1, 2, 3, 4},
                  };
    int height = arr2d.length;
    int width = arr2d[0].length;

    jarr_array2d_zero_4x4 : *.java
    int[][] arr2d = {
                   {0, 0, 0, 0},
                   {0, 0, 0, 0},
                   {0, 0, 0, 0},
                   {0, 0, 0, 0},
                   {0, 0, 0, 0},
                  };
    int height = arr2d.length;
    int width = arr2d[0].length;

    jarr_array2d_one_4x4 : *.java
    int[][] arr2d = {
                   {1, 1, 1, 1},
                   {1, 1, 1, 1},
                   {1, 1, 1, 1},
                   {1, 1, 1, 1},
                   {1, 1, 1, 1},
                  };
    int height = arr2d.length;
    int width = arr2d[0].length;

    jarr_array2d_zero_8x8 : *.java
    int[][] arr2d = {
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                  };
    int height = arr2d.length;
    int width = arr2d[0].length;

    jarr_array2d_one_8x8 : *.java
    int[][] arr2d = {
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                  };
    int height = arr2d.length;
    int width = arr2d[0].length;

    prr_ : *.java 
    System.out.println("[" + xxx + "]");
    System.out.println("\n---------------------------------");

    prr : *.java 
    System.out.println("[" + xxx + "]");

    outt : *.cpp,*.c,*.h 
    std::cout<<"["<<arr[i]<<"]"<<std::endl;
    std::cout<<"["<<i<<"]"<<std::endl;
    printf("[%d]\n", num);

    forr : *.cpp,*.c,*.h,*.java 
    for(int i=0; i<len; i++){ 
    }

    forr2 : *.cpp,*.c,*.h,*.java 
    for(int i=0; i<len; i++){ 
        for(int j=0; j<len; j++){ 
        }
    }

    cheadd : *.cpp,*.c,*.h 
    #include<iostream>
    #include<array>
    #include<vector>
    #include "Aron.h"

    jheadd : *.java 
    import java.util.ArrayList;
    import java.util.List;
    import java.util.StringTokenizer;
    import java.util.Vector;

    pree: *.cpp,*.c,*.h 
    printf("[%s]--------\n", __PRETTY_FUNCTION__);
    System.out.println("[--" + __PRETTY_FUNCTION__ + "--]");

    tess : *.cpp,*.c,*.h 
    void test0(){
        begin(__PRETTY_FUNCTION__); 
        end();
    }
    void test1(){
        begin(__PRETTY_FUNCTION__); 
        end();
    }
    void test2(){
        begin(__PRETTY_FUNCTION__); 
        end();
    }

    tess : *.java 
    static void test0(){
        Aron.beg();
        Aron.end();
    }
    static void test1(){
        Aron.beg();
        Aron.end();
    }
    static void test2(){
        Aron.beg();
        Aron.end();
    }

    jbst_Binary_Tree : *.java
    BST b1 = new BST();
    b1.insert(10);
    b1.insert(5);
    b1.insert(15);
    b1.insert(1);
    b1.insert(7);

    jclassfile_import_classfile: *.java 
    import classfile.*;

    jqueue_copy: *.java 
    Queue<Node> q = new LinkedList(oldQueue);

    jda_java_data_structure : *.java 
    List<String> list = new ArrayList<String>();
    List<String> list = new LinkedList<String>();
    List<String> list = new Stack<String>();
    List<String> list = new Vector<String>();
    Queue<String> queue = new ArrayList<String>();
    Queue<String> queue = new PriorityQueue<String>();

    jpriorityqueue_Interval_Example : *.java
    class Interval implements Comparable<Interval>{
    int start;
    int end;
    int data;
    public Interval(int start, int end, int data){
        this.start = start;
        this.end = end;
        this.data = data;
    }
    public int compareTo(Interval e){
        if(e != null){
            return start - e.start; 
        }
        throw new IllegalArgumentException("e must not be null"); 
    }
    public String toString(){
        return "[" + start + "][" + end + "][" + data + "]";
    }
    }
    //public class Try102{
    //    public static void main(String[] args) {
    //        test0();
    //    }
    //    static void test0(){
    //        Aron.beg();
    //        Queue<Interval> queue = new PriorityQueue<Interval>(); 
    //        Interval ter1 = new Interval(1, 4, 10);
    //        Interval ter2 = new Interval(4, 4, 2);
    //        Interval ter3 = new Interval(2, 8, 10);
    //        Interval ter4 = new Interval(3, 4, 5);
    //        queue.add(ter1);
    //        queue.add(ter2);
    //        queue.add(ter3);
    //        queue.add(ter4);
    //
    //        while(!queue.isEmpty()){
    //            Print.p(queue.poll());
    //        }
    //        Aron.end();
    //    }
    //} 

    jpriority_queue_full_example : *.java 
    Queue<Interval> queue = new PriorityQueue<Interval>();
    Interval ter1 = new Interval(1, 4, 10);
    Interval ter2 = new Interval(4, 4, 2);
    Interval ter3 = new Interval(2, 8, 10);
    queue.add(ter1);
    queue.add(ter2);
    queue.add(ter3);
    while(!queue.isEmpty()) {
        Print.p(queue.poll());
    }

    jite_Iterator : *.java
    List<String> list = ArrayList<String>(); 
    Iterator<String> ite = list.iterator();

    jpriority_PriorityQueue: *.java 
    Queue<String> queue = new PriorityQueue<String>(); 

    jset_Integer: *.java
    Set<String> set = new HashSet<String>(Arrays.asList(1, 2));

    jset_String: *.java
    Set<Integer> set = new HashSet<Integer>(Arrays.asList("cat", "dog"));

    jlist_Node: *.java 
    List<Node> list = new ArrayList<Node>();

    jlist_String : *.java 
    List<String> list = new ArrayList<String>();

    jlist_Integer: *.java 
    List<Integer> list = new ArrayList<Integer>();

    jlist_Iterator: *.java 
    List<String> list = new String<String>();
    for(String s : list){
        Print.pl(s);
    }

    jlist2d_Integer: *.java 
    List<ArrayList<Integer>> list2d = new ArrayList<ArrayList<Integer>>();

    jlist2d_String: *.java 
    List<ArrayList<String>> list2d = new ArrayList<ArrayList<String>>();

    jran_random: *.java 
    Random ran = new Random();
    // 0 - 9
    int num = ran.nextInt(10);
    Print.p(num);

    jgen_generic_type : *.java
    public static <T> void printList(List<T> list) {
    }

    jclass_dummy_class : *.java
    class MyClass{
        public MyClass(){
        }
        public print(){
        }
    }

    jvector_String : *.java 
    List<String> list = new Vector<String>();

    jvector_Integer: *.java 
    List<Integer> list = new Vector<Integer>();
    
    jqueue_String : *.java
    Queue<String> queue = new ArrayList<String>();

    jqueue_Integer: *.java
    Queue<Integer> queue = new ArrayList<Integer>();

    jstack_Integer: *.java
    Stack<Integer> stack = new Stack<Integer>();

    jstack_String: *.java
    Stack<String> stack = new Stack<String>();

    jtoken : *.java
    StringTokenizer stoken = new StringTokenizer(exp, "+-/*", true);
    List<String> list = new ArrayList<String>();
    while(stoken.hasMoreTokens()){
        String token = stoken.nextToken();
        list.add(token);
        System.out.println(token);
    }

    jmap_iterator_Integer : *.java
    Map<Integer, Integer> map = new HashMap<Integer, Integer>();
    for(Map.Entry<Integer, Integer> entry : map.entrySet()){
        System.out.println("[" + entry.getKey() + " , " + entry.getValue() + "]");
    }

    jmap_iterator_String: *.java
    Map<String, String> map = new HashMap<String, String>();
    for(Map.Entry<String, String> entry : map.entrySet()){
        System.out.println("[" + entry.getKey() + " , " + entry.getValue() + "]");
    }

    jmap_Integer_Integer : *.java
    Map<Integer, Integer> map = new HashMap<Integer, Integer>();

    jmap_String_String : *.java
    Map<String, String> map = new HashMap<String, String>();

    jme : *.java  
    public static List<String> get(){
    }

    iff : *.cpp,*.h,*.m,*.mm
    if(){
    }else{
    }
    
    print_point_print_CGPoint : *.h,*.m
    NSLog(@"point = [%@]", [NSValue valueWithCGPoint:point]);

    texx : *.html
    <div class="mytitle">
    Read a article today about bombing in Thailand<i class="em em-frog"></i><br>
    </div>
    <div class="mytext">
    </div>

    phpp : *.html
    <?php include("../colorhtml/java/kkk.html"); ?> 

    filee : *
    //[ file=kk.html title=""
