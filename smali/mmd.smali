.class final Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmc;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lmmd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_c

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_b

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_5
    iput v0, p0, Lmmd;->b:I

    goto/32 :goto_e

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/32 :goto_5

    :goto_8
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_a
    sget-object v0, Lmmd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_7

    :goto_b
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_d

    :goto_c
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_2

    :goto_d
    invoke-static {}, Logc;->g()Lofx;

    goto/32 :goto_8

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_10

    :goto_10
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_12

    :goto_11
    throw v0

    :goto_12
    const-string v1, "Null listeners"

    goto/32 :goto_4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/16 v2, 0x16

    goto/32 :goto_8

    :goto_1
    const-string v2, "MediaGroup-"

    goto/32 :goto_6

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    iget v0, p0, Lmmd;->b:I

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_7
    return-object v0

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1
.end method
