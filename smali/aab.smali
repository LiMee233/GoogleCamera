.class public final Laab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lja;

.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:Z

.field private final f:Lzx;

.field private g:Lzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Laab;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/ThreadLocal;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Laab;->e:Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p0}, Lzx;-><init>(Laab;)V

    goto/32 :goto_9

    :goto_3
    iput-object v0, p0, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_4
    new-instance v0, Lzx;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_6
    iput-wide v0, p0, Laab;->d:J

    goto/32 :goto_e

    :goto_7
    const-wide/16 v0, 0x0

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Laab;->b:Lja;

    goto/32 :goto_5

    :goto_9
    iput-object v0, p0, Laab;->f:Lzx;

    goto/32 :goto_7

    :goto_a
    invoke-direct {v0}, Lja;-><init>()V

    goto/32 :goto_8

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_c
    new-instance v0, Lja;

    goto/32 :goto_a

    :goto_d
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public static a()Laab;
    .locals 2

    goto/32 :goto_5

    :goto_0
    sget-object v0, Laab;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_b

    :goto_1
    check-cast v0, Laab;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    sget-object v0, Laab;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_4

    :goto_6
    return-object v0

    :goto_7
    sget-object v0, Laab;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_a

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_9
    invoke-direct {v1}, Laab;-><init>()V

    goto/32 :goto_2

    :goto_a
    new-instance v1, Laab;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()Lzz;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laab;->g:Lzz;

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Laab;->g:Lzz;

    :goto_2
    goto/32 :goto_6

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    new-instance v0, Lzz;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Laab;->g:Lzz;

    goto/32 :goto_9

    :goto_7
    invoke-direct {v0, v1}, Lzz;-><init>(Lzx;)V

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Laab;->f:Lzx;

    goto/32 :goto_7

    :goto_9
    return-object v0
.end method
