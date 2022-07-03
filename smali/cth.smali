.class public final Lcth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Lmnd;

.field public final e:[[I

.field public f:J

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lcth;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "FaceAnnouncer"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lmnd;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    aput-object v2, v1, v3

    goto/32 :goto_a

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_10

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_7

    :goto_3
    aput-object v2, v1, v3

    goto/32 :goto_d

    :goto_4
    iput-object v1, p0, Lcth;->e:[[I

    goto/32 :goto_c

    :goto_5
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_6
    iput-wide v0, p0, Lcth;->f:J

    goto/32 :goto_1

    :goto_7
    new-array v1, v0, [[I

    goto/32 :goto_16

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_9
    iput-boolean v3, p0, Lcth;->h:Z

    goto/32 :goto_14

    :goto_a
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    goto/32 :goto_5

    :goto_b
    iput-object p1, p0, Lcth;->b:Landroid/content/Context;

    goto/32 :goto_17

    :goto_c
    const-wide/16 v0, -0x1

    goto/32 :goto_6

    :goto_d
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto/32 :goto_15

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_f
    iput-object p3, p0, Lcth;->d:Lmnd;

    goto/32 :goto_13

    :goto_10
    iput v0, p0, Lcth;->g:I

    goto/32 :goto_9

    :goto_11
    iput-object p2, p0, Lcth;->c:Landroid/view/View;

    goto/32 :goto_12

    :goto_12
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_13
    return-void

    :array_0
    .array-data 4
        0x7f130369
        0x7f130368
        0x7f13036a
    .end array-data

    :array_1
    .array-data 4
        0x7f1301cc
        0x7f1300b5
        0x7f130300
    .end array-data

    :array_2
    .array-data 4
        0x7f13007b
        0x7f13007a
        0x7f13007c
    .end array-data

    :goto_14
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_15
    const/4 v2, 0x2

    goto/32 :goto_18

    :goto_16
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    goto/32 :goto_8

    :goto_17
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    :goto_18
    aput-object v0, v1, v2

    goto/32 :goto_4
.end method

.method public static final a(III)I
    .locals 0

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_9

    :goto_1
    mul-int p0, p0, p2

    goto/32 :goto_2

    :goto_2
    div-int/2addr p0, p1

    goto/32 :goto_5

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-eq p0, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_7
    add-int/lit8 p0, p0, -0x1

    :goto_8
    goto/32 :goto_3

    :goto_9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lcth;->h:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lcth;->h:Z

    goto/32 :goto_1
.end method
