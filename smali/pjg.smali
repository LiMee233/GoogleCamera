.class public final Lpjg;
.super Ljava/lang/Object;

# interfaces
.implements Lpjj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpjg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpjg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lpkc;)Lope;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lpjz;
    .locals 1

    invoke-static {}, Lpiq;->a()Lpjz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpjz;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lpiq;->c()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lpiq;->a(Lpjz;)Z

    move-result p1

    return p1
.end method

.method public final b()Lpka;
    .locals 1

    invoke-static {}, Lpiq;->b()Lpka;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjg;->a:Landroid/content/Context;

    invoke-static {v0}, Lpji;->a(Landroid/content/Context;)Lpka;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lpkb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
