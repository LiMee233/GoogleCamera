.class public final Lkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkg;

.field public static final b:Lkg;

.field public static final c:Lkg;

.field public static final d:Lkg;

.field public static final e:Lkg;

.field public static final f:Lkg;

.field public static final g:Lkg;


# instance fields
.field final h:Ljava/lang/Object;

.field public final i:I

.field public final j:Ljava/lang/Class;

.field public final k:Lku;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_98

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_51

    :goto_1
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_7f

    :goto_2
    invoke-direct {v0, v1, v4, v3, v2}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_56

    :goto_3
    const-class v1, Lkn;

    goto/32 :goto_53

    :goto_4
    new-instance v0, Lkg;

    goto/32 :goto_3f

    :goto_5
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_79

    :goto_6
    const/16 v2, 0x200

    goto/32 :goto_3e

    :goto_7
    new-instance v0, Lkg;

    goto/32 :goto_6b

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_78

    :goto_9
    new-instance v0, Lkg;

    goto/32 :goto_9e

    :goto_a
    invoke-direct {v0, v2, v1}, Lkg;-><init>(ILjava/lang/Class;)V

    goto/32 :goto_9

    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_34

    :goto_c
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_13

    :goto_d
    const/16 v1, 0x10

    goto/32 :goto_5d

    :goto_e
    const/16 v2, 0x400

    goto/32 :goto_29

    :goto_f
    const v2, 0x102003c

    goto/32 :goto_7c

    :goto_10
    sput-object v0, Lkg;->g:Lkg;

    goto/32 :goto_7

    :goto_11
    const/high16 v1, 0x10000

    goto/32 :goto_95

    :goto_12
    new-instance v0, Lkg;

    goto/32 :goto_44

    :goto_13
    sput-object v0, Lkg;->c:Lkg;

    goto/32 :goto_40

    :goto_14
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_63

    :goto_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_30

    :goto_16
    const v2, 0x102003b

    goto/32 :goto_14

    :goto_17
    const v4, 0x102003d

    goto/32 :goto_52

    :goto_18
    new-instance v0, Lkg;

    goto/32 :goto_11

    :goto_19
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_16

    :goto_1a
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_81

    :goto_1b
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_4

    :goto_1c
    new-instance v0, Lkg;

    goto/32 :goto_1d

    :goto_1d
    const/16 v1, 0x8

    goto/32 :goto_9d

    :goto_1e
    const v2, 0x1020036

    goto/32 :goto_80

    :goto_1f
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_85

    :goto_20
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_82

    :goto_21
    const v2, 0x1020047

    goto/32 :goto_57

    :goto_22
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_69

    :goto_23
    const/high16 v2, 0x200000

    goto/32 :goto_39

    :goto_24
    new-instance v0, Lkg;

    goto/32 :goto_5a

    :goto_25
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_5c

    :goto_26
    new-instance v0, Lkg;

    goto/32 :goto_38

    :goto_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_62

    :goto_28
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_45

    :goto_29
    invoke-direct {v0, v2, v1}, Lkg;-><init>(ILjava/lang/Class;)V

    goto/32 :goto_24

    :goto_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_7d

    :goto_2b
    const v4, 0x1020037

    goto/32 :goto_60

    :goto_2c
    new-instance v0, Lkg;

    goto/32 :goto_6f

    :goto_2d
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_33

    :goto_2e
    const/high16 v1, 0x80000

    goto/32 :goto_55

    :goto_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_47

    :goto_30
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_86

    :goto_31
    const/16 v2, 0x800

    goto/32 :goto_99

    :goto_32
    const-class v2, Lkr;

    goto/32 :goto_17

    :goto_33
    sput-object v0, Lkg;->e:Lkg;

    goto/32 :goto_2c

    :goto_34
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_32

    :goto_35
    new-instance v0, Lkg;

    goto/32 :goto_36

    :goto_36
    const-class v1, Lks;

    goto/32 :goto_43

    :goto_37
    new-instance v0, Lkg;

    goto/32 :goto_65

    :goto_38
    const/16 v1, 0x1000

    goto/32 :goto_6d

    :goto_39
    invoke-direct {v0, v2, v1}, Lkg;-><init>(ILjava/lang/Class;)V

    goto/32 :goto_46

    :goto_3a
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_18

    :goto_3b
    new-instance v0, Lkg;

    goto/32 :goto_d

    :goto_3c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_3d
    const v2, 0x1020046

    goto/32 :goto_22

    :goto_3e
    invoke-direct {v0, v2, v1}, Lkg;-><init>(ILjava/lang/Class;)V

    goto/32 :goto_77

    :goto_3f
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_40
    new-instance v0, Lkg;

    goto/32 :goto_2e

    :goto_41
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_9c

    :goto_42
    const v2, 0x1020049

    goto/32 :goto_4e

    :goto_43
    const/high16 v2, 0x20000

    goto/32 :goto_4c

    :goto_44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_58

    :goto_45
    new-instance v0, Lkg;

    goto/32 :goto_93

    :goto_46
    new-instance v0, Lkg;

    goto/32 :goto_8d

    :goto_47
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_89

    :goto_48
    new-instance v0, Lkg;

    goto/32 :goto_8

    :goto_49
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_54

    :goto_4a
    const/16 v1, 0x2000

    goto/32 :goto_9a

    :goto_4b
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_7a

    :goto_4c
    invoke-direct {v0, v2, v1}, Lkg;-><init>(ILjava/lang/Class;)V

    goto/32 :goto_6c

    :goto_4d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_50

    :goto_4e
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_48

    :goto_4f
    const/16 v1, 0x4000

    goto/32 :goto_41

    :goto_50
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_91

    :goto_51
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_42

    :goto_52
    invoke-direct {v0, v1, v4, v3, v2}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_68

    :goto_53
    const/16 v2, 0x100

    goto/32 :goto_a

    :goto_54
    const v2, 0x102003a

    goto/32 :goto_84

    :goto_55
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_8b

    :goto_56
    new-instance v0, Lkg;

    goto/32 :goto_64

    :goto_57
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_92

    :goto_58
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_70

    :goto_59
    new-instance v0, Lkg;

    goto/32 :goto_5e

    :goto_5a
    const-class v1, Lko;

    goto/32 :goto_31

    :goto_5b
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_8e

    :goto_5c
    new-instance v0, Lkg;

    goto/32 :goto_3

    :goto_5d
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_59

    :goto_5e
    const/16 v1, 0x20

    goto/32 :goto_28

    :goto_5f
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_1e

    :goto_60
    invoke-direct {v0, v1, v4, v3, v2}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_12

    :goto_61
    const/4 v1, 0x1

    goto/32 :goto_1b

    :goto_62
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_3d

    :goto_63
    new-instance v0, Lkg;

    goto/32 :goto_27

    :goto_64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1f

    :goto_65
    const/high16 v1, 0x100000

    goto/32 :goto_2d

    :goto_66
    const/high16 v1, 0x40000

    goto/32 :goto_c

    :goto_67
    const/4 v1, 0x4

    goto/32 :goto_6a

    :goto_68
    new-instance v0, Lkg;

    goto/32 :goto_2f

    :goto_69
    new-instance v0, Lkg;

    goto/32 :goto_2a

    :goto_6a
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_1c

    :goto_6b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_19

    :goto_6c
    new-instance v0, Lkg;

    goto/32 :goto_66

    :goto_6d
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_8f

    :goto_6e
    const-class v1, Lko;

    goto/32 :goto_e

    :goto_6f
    const-class v1, Lkt;

    goto/32 :goto_23

    :goto_70
    const v2, 0x1020038

    goto/32 :goto_76

    :goto_71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_49

    :goto_72
    sput-object v0, Lkg;->b:Lkg;

    goto/32 :goto_83

    :goto_73
    new-instance v0, Lkg;

    goto/32 :goto_4d

    :goto_74
    const v4, 0x1020042

    goto/32 :goto_2

    :goto_75
    const v1, 0x8000

    goto/32 :goto_3a

    :goto_76
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_9b

    :goto_77
    new-instance v0, Lkg;

    goto/32 :goto_6e

    :goto_78
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_f

    :goto_79
    const v2, 0x1020048

    goto/32 :goto_7b

    :goto_7a
    new-instance v0, Lkg;

    goto/32 :goto_8a

    :goto_7b
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_87

    :goto_7c
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_94

    :goto_7d
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_21

    :goto_7e
    return-void

    :goto_7f
    new-instance v0, Lkg;

    goto/32 :goto_67

    :goto_80
    const/4 v3, 0x0

    goto/32 :goto_4b

    :goto_81
    new-instance v0, Lkg;

    goto/32 :goto_15

    :goto_82
    new-instance v0, Lkg;

    goto/32 :goto_96

    :goto_83
    new-instance v0, Lkg;

    goto/32 :goto_4f

    :goto_84
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_10

    :goto_85
    const v2, 0x1020044

    goto/32 :goto_1a

    :goto_86
    const v2, 0x1020045

    goto/32 :goto_8c

    :goto_87
    new-instance v0, Lkg;

    goto/32 :goto_0

    :goto_88
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_97

    :goto_89
    const-class v2, Lkp;

    goto/32 :goto_74

    :goto_8a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_88

    :goto_8b
    sput-object v0, Lkg;->d:Lkg;

    goto/32 :goto_37

    :goto_8c
    invoke-direct {v0, v1, v2, v3, v3}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_7e

    :goto_8d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5f

    :goto_8e
    new-instance v0, Lkg;

    goto/32 :goto_71

    :goto_8f
    sput-object v0, Lkg;->a:Lkg;

    goto/32 :goto_90

    :goto_90
    new-instance v0, Lkg;

    goto/32 :goto_4a

    :goto_91
    const v2, 0x1020039

    goto/32 :goto_5b

    :goto_92
    new-instance v0, Lkg;

    goto/32 :goto_3c

    :goto_93
    const/16 v1, 0x40

    goto/32 :goto_20

    :goto_94
    new-instance v0, Lkg;

    goto/32 :goto_b

    :goto_95
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_35

    :goto_96
    const/16 v1, 0x80

    goto/32 :goto_25

    :goto_97
    const-class v2, Lkq;

    goto/32 :goto_2b

    :goto_98
    new-instance v0, Lkg;

    goto/32 :goto_61

    :goto_99
    invoke-direct {v0, v2, v1}, Lkg;-><init>(ILjava/lang/Class;)V

    goto/32 :goto_26

    :goto_9a
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_72

    :goto_9b
    sput-object v0, Lkg;->f:Lkg;

    goto/32 :goto_73

    :goto_9c
    new-instance v0, Lkg;

    goto/32 :goto_75

    :goto_9d
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    goto/32 :goto_3b

    :goto_9e
    const-class v1, Lkn;

    goto/32 :goto_6
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0, p1, v0, v0}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method private constructor <init>(ILjava/lang/Class;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0, p1, v0, p2}, Lkg;-><init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/Object;ILku;Ljava/lang/Class;)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_9

    :goto_1
    iput-object p1, p0, Lkg;->h:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    iput p2, p0, Lkg;->i:I

    goto/32 :goto_a

    :goto_3
    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object p4, p0, Lkg;->j:Ljava/lang/Class;

    goto/32 :goto_4

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_1

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_a
    iput-object p3, p0, Lkg;->k:Lku;

    goto/32 :goto_0

    :goto_b
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_d

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_d
    const/4 p3, 0x0

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lkg;->h:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Lkg;->h:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_13

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_e

    :goto_1
    check-cast p1, Lkg;

    goto/32 :goto_12

    :goto_2
    return v0

    :goto_3
    instance-of v1, p1, Lkg;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a

    :goto_5
    iget-object p1, p1, Lkg;->h:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_3

    :goto_8
    goto :goto_15

    :goto_9
    goto/32 :goto_c

    :goto_a
    if-nez p1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_8

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_10

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_5

    :goto_e
    iget-object p1, p1, Lkg;->h:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_f
    if-nez v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_1

    :goto_10
    return p1

    :goto_11
    goto/32 :goto_2

    :goto_12
    iget-object v1, p0, Lkg;->h:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_14
    return v0

    :goto_15
    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkg;->h:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5
.end method
