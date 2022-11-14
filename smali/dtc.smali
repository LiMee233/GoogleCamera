.class public final synthetic Ldtc;
.super Ljava/lang/Object;

# interfaces
.implements Ldsx;


# static fields
.field public static final synthetic a:Ldtc;

.field public static final synthetic b:Ldtc;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldtc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldtc;-><init>(I)V

    sput-object v0, Ldtc;->b:Ldtc;

    new-instance v0, Ldtc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtc;-><init>(I)V

    sput-object v0, Ldtc;->a:Ldtc;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldtc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldsy;)Z
    .locals 2

    iget v0, p0, Ldtc;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ldsy;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    return v1

    :goto_0
    :try_start_0
    iput v1, p1, Ldsy;->c:I

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
