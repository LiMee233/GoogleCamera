.class public final Lemj;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lema;


# direct methods
.method public constructor <init>(Lema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemj;->a:Lema;

    return-void
.end method

.method public static a(Lema;)Lemj;
    .locals 1

    new-instance v0, Lemj;

    invoke-direct {v0, p0}, Lemj;-><init>(Lema;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/ref/WeakReference;
    .locals 2

    iget-object v0, p0, Lemj;->a:Lema;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lema;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemj;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
