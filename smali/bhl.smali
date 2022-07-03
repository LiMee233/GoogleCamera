.class final Lbhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfz;


# instance fields
.field private final a:Llle;

.field private final b:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "SceneDistanceAdviceSettings"

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Llle;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    new-instance p1, Llka;

    goto/32 :goto_4

    :goto_4
    const/16 v0, 0xf

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lbhl;->a:Llle;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lbhl;->b:Llle;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p1, v0}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbhl;->a:Llle;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkjv;->a:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    :goto_4
    goto/32 :goto_5

    :goto_5
    return v0

    :catch_0
    move-exception v1

    goto/32 :goto_1
.end method

.method public final c()Llle;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbhl;->b:Llle;

    goto/32 :goto_0
.end method
