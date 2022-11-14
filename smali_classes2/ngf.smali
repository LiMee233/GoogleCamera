.class public final synthetic Lngf;
.super Ljava/lang/Object;

# interfaces
.implements Lney;


# static fields
.field public static final synthetic a:Lngf;

.field public static final synthetic b:Lngf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lngf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lngf;-><init>(I)V

    sput-object v0, Lngf;->b:Lngf;

    new-instance v0, Lngf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngf;-><init>(I)V

    sput-object v0, Lngf;->a:Lngf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lngf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lngf;->c:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lnep;->c:I

    return-void

    :pswitch_0
    sget v0, Lngg;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
