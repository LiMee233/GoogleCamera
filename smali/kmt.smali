.class public final Lkmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkoh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile b:I

.field public static final h:Ljava/util/List;

.field public static final l:Lohg;

.field public static final m:Lohs;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Lkmr;

.field public final i:Ljava/util/List;

.field public j:I

.field final k:Lkmz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_f

    :goto_0
    sput-object v0, Lkmt;->h:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lkmo;-><init>()V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lkoh;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lkmt;->m:Lohs;

    goto/32 :goto_2

    :goto_5
    move-object v1, v0

    goto/32 :goto_13

    :goto_6
    sget-object v3, Lkmt;->m:Lohs;

    goto/32 :goto_10

    :goto_7
    const/4 v6, 0x0

    goto/32 :goto_5

    :goto_8
    new-instance v0, Lkmo;

    goto/32 :goto_1

    :goto_9
    sput-object v0, Lkmt;->a:Lkoh;

    goto/32 :goto_d

    :goto_a
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_12

    :goto_b
    const-string v2, "ClearcutLogger.API"

    goto/32 :goto_11

    :goto_c
    sput-object v0, Lkmt;->l:Lohg;

    goto/32 :goto_8

    :goto_d
    const/4 v0, -0x1

    goto/32 :goto_14

    :goto_e
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_c

    :goto_f
    new-instance v0, Lohg;

    goto/32 :goto_e

    :goto_10
    sget-object v4, Lkmt;->l:Lohg;

    goto/32 :goto_b

    :goto_11
    const/4 v5, 0x0

    goto/32 :goto_7

    :goto_12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_0

    :goto_13
    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_9

    :goto_14
    sput v0, Lkmt;->b:I

    goto/32 :goto_a
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkmz;Lkmr;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iput-object p2, p0, Lkmt;->e:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Lkmt;->g:Lkmr;

    goto/32 :goto_c

    :goto_2
    iput-object p1, p0, Lkmt;->d:Ljava/lang/String;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_a

    :goto_5
    iput-object p3, p0, Lkmt;->k:Lkmz;

    goto/32 :goto_9

    :goto_6
    iput v0, p0, Lkmt;->f:I

    goto/32 :goto_d

    :goto_7
    iput v1, p0, Lkmt;->j:I

    goto/32 :goto_10

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_9
    iput v1, p0, Lkmt;->j:I

    goto/32 :goto_1

    :goto_a
    iput-object v2, p0, Lkmt;->c:Landroid/content/Context;

    goto/32 :goto_3

    :goto_b
    iput v0, p0, Lkmt;->f:I

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_e
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_f
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_11

    :goto_10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_f

    :goto_11
    iput-object v2, p0, Lkmt;->i:Ljava/util/List;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a([B)Lkmq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lkmq;-><init>(Lkmt;[B)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lkmq;

    goto/32 :goto_0
.end method
