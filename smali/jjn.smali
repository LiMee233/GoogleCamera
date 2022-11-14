.class public final Ljjn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljjl;


# direct methods
.method public constructor <init>(Ljjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn;->a:Ljjl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljjn;->a:Ljjl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjl;->e(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljjn;->a:Ljjl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjl;->e(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljjn;->a:Ljjl;

    iget-object v0, v0, Ljjl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljjn;->a:Ljjl;

    iget-object p1, p1, Ljjl;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
