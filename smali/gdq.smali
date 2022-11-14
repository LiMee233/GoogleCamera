.class public final synthetic Lgdq;
.super Ljava/lang/Object;

# interfaces
.implements Lmqh;


# static fields
.field public static final synthetic a:Lgdq;

.field public static final synthetic b:Lgdq;

.field public static final synthetic c:Lgdq;

.field public static final synthetic d:Lgdq;

.field public static final synthetic e:Lgdq;

.field public static final synthetic f:Lgdq;

.field public static final synthetic g:Lgdq;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgdq;-><init>(I)V

    sput-object v0, Lgdq;->g:Lgdq;

    new-instance v0, Lgdq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgdq;-><init>(I)V

    sput-object v0, Lgdq;->f:Lgdq;

    new-instance v0, Lgdq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgdq;-><init>(I)V

    sput-object v0, Lgdq;->e:Lgdq;

    new-instance v0, Lgdq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgdq;-><init>(I)V

    sput-object v0, Lgdq;->d:Lgdq;

    new-instance v0, Lgdq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgdq;-><init>(I)V

    sput-object v0, Lgdq;->c:Lgdq;

    new-instance v0, Lgdq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgdq;-><init>(I)V

    sput-object v0, Lgdq;->b:Lgdq;

    new-instance v0, Lgdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgdq;-><init>(I)V

    sput-object v0, Lgdq;->a:Lgdq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgdq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgdq;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "drawBuilderOnCanvas"

    return-object v0

    :pswitch_0
    const-string v0, "glFlush"

    return-object v0

    :pswitch_1
    const-string v0, "[unnamed]"

    return-object v0

    :pswitch_2
    const-string v0, "close"

    return-object v0

    :pswitch_3
    const-string v0, "mtsWaitForCodecStart"

    return-object v0

    :pswitch_4
    sget-object v0, Leos;->a:Loue;

    const-string v0, "astroPresentationTime"

    return-object v0

    :pswitch_5
    const-string v0, "mtsPresentationTime"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
