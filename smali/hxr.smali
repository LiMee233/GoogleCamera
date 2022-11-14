.class public final synthetic Lhxr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lian;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lian;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxr;->a:Lian;

    iput-object p2, p0, Lhxr;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhxr;->a:Lian;

    iget-object v0, p0, Lhxr;->b:Ljava/lang/Runnable;

    check-cast p1, Lhyz;

    iget-object v1, p1, Lhyz;->d:Lfjr;

    iget-object p1, p1, Lhyz;->a:Liat;

    iget-object p1, p1, Liat;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v1, v2, p1}, Lfjr;->ab(ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
