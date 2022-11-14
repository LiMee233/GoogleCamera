.class public final Ljnx;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Ljns;


# direct methods
.method public constructor <init>(Ljns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnx;->a:Ljns;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljnx;->a:Ljns;

    iget-object v0, v0, Ljns;->b:Ljnq;

    iget-object v0, v0, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method
