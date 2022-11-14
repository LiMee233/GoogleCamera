.class public final Ljpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Ljaq;

.field private final b:Ljaq;

.field private final c:Lqkb;

.field private final d:Ldde;


# direct methods
.method public constructor <init>(Ljaq;Ljaq;Lqkb;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpl;->a:Ljaq;

    iput-object p2, p0, Ljpl;->b:Ljaq;

    iput-object p3, p0, Ljpl;->c:Lqkb;

    iput-object p4, p0, Ljpl;->d:Ldde;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljpl;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b010f

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v2, 0x7f0b01a1

    invoke-virtual {v0, v2}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v2, p0, Ljpl;->d:Ldde;

    sget-object v3, Lddq;->n:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljpl;->b:Ljaq;

    invoke-interface {v2, v0}, Ljaq;->i(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljpl;->b:Ljaq;

    invoke-interface {v0, v1}, Ljaq;->i(Landroid/widget/LinearLayout;)V

    :goto_0
    iget-object v0, p0, Ljpl;->a:Ljaq;

    invoke-interface {v0, v1}, Ljaq;->i(Landroid/widget/LinearLayout;)V

    return-void
.end method
