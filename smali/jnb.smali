.class public final synthetic Ljnb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final synthetic a:Ljnb;

.field public static final synthetic b:Ljnb;

.field public static final synthetic c:Ljnb;

.field public static final synthetic d:Ljnb;

.field public static final synthetic e:Ljnb;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljnb;-><init>(I)V

    sput-object v0, Ljnb;->e:Ljnb;

    new-instance v0, Ljnb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljnb;-><init>(I)V

    sput-object v0, Ljnb;->d:Ljnb;

    new-instance v0, Ljnb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljnb;-><init>(I)V

    sput-object v0, Ljnb;->c:Ljnb;

    new-instance v0, Ljnb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnb;-><init>(I)V

    sput-object v0, Ljnb;->b:Ljnb;

    new-instance v0, Ljnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljnb;-><init>(I)V

    sput-object v0, Ljnb;->a:Ljnb;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljnb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    iget p1, p0, Ljnb;->f:I

    return-void
.end method
