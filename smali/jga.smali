.class public final synthetic Ljga;
.super Ljava/lang/Object;

# interfaces
.implements Ljlw;


# static fields
.field public static final synthetic a:Ljga;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    sput-object v0, Ljga;->a:Ljga;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0105

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
