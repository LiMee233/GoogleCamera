.class public final synthetic Lisk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Liso;


# direct methods
.method public synthetic constructor <init>(Liso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisk;->a:Liso;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lisk;->a:Liso;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Liso;->c:Llcy;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object p1, p2, Liso;->e:Lgtf;

    iget-object v0, p2, Liso;->j:Lgtt;

    invoke-virtual {p1, v0}, Lgtf;->o(Lgtt;)V

    invoke-virtual {p2}, Liso;->b()V

    return-void
.end method
