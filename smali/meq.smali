.class public abstract Lmeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field public final f:Lmgy;

.field public final g:Z

.field public final h:Llwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    sput v0, Lmeq;->a:I

    goto/32 :goto_0
.end method

.method public constructor <init>(Llwf;Lmgy;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lmeq;->b:I

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lmeq;->f:Lmgy;

    goto/32 :goto_6

    :goto_4
    invoke-static {}, Lmeq;->h()I

    move-result p1

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lmeq;->h:Llwf;

    goto/32 :goto_3

    :goto_6
    iput-boolean p3, p0, Lmeq;->g:Z

    goto/32 :goto_4
.end method

.method private static declared-synchronized h()I
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-exit v0

    goto/32 :goto_4

    :goto_1
    monitor-enter v0

    :try_start_0
    sget v1, Lmeq;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmeq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    monitor-exit v0

    goto/32 :goto_5

    :goto_3
    const-class v0, Lmeq;

    goto/32 :goto_1

    :goto_4
    return v1

    :catchall_0
    move-exception v1

    goto/32 :goto_2

    :goto_5
    throw v1
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmeq;->f:Lmgy;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmeq;->h:Llwf;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Llwf;->h()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroid/view/Surface;
.end method

.method public abstract g()Llwh;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lmeq;->b:I

    goto/32 :goto_6

    :goto_1
    const/16 v2, 0x12

    goto/32 :goto_7

    :goto_2
    return-object v0

    :goto_3
    const-string v2, "Stream-"

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method
