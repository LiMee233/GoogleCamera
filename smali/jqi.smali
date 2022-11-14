.class public final Ljqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Lqkb;

.field private final b:Lhjm;


# direct methods
.method public constructor <init>(Lhjm;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqi;->b:Lhjm;

    iput-object p2, p0, Ljqi;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljqi;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b024b

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Ljqi;->b:Lhjm;

    invoke-virtual {v1, v0}, Lhjm;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
