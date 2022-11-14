.class public final Lmdk;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Loix;

.field public c:Loix;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmdk;->b:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmdk;->c:Loix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdk;->d:Ljava/lang/Boolean;

    return-void
.end method
