.class public final synthetic Lhxq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final synthetic b:Lian;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lian;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxq;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lhxq;->b:Lian;

    iput-object p3, p0, Lhxq;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lhxq;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v0, p0, Lhxq;->b:Lian;

    iget-object v1, p0, Lhxq;->c:Ljava/lang/Runnable;

    check-cast v0, Lhyz;

    iget-object v2, v0, Lhyz;->d:Lfjr;

    iget-object v0, v0, Lhyz;->a:Liat;

    iget-object v0, v0, Liat;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0}, Lfjr;->ab(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    :cond_0
    return-void
.end method
