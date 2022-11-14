.class public final synthetic Lcza;
.super Ljava/lang/Object;

# interfaces
.implements Liap;


# instance fields
.field public final synthetic a:Lczk;

.field public final synthetic b:Lcyk;


# direct methods
.method public synthetic constructor <init>(Lczk;Lcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcza;->a:Lczk;

    iput-object p2, p0, Lcza;->b:Lcyk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcza;->a:Lczk;

    iget-object v1, p0, Lcza;->b:Lcyk;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lczk;->o:Llap;

    new-instance v3, Lczc;

    invoke-direct {v3, v0, p1, v1}, Lczc;-><init>(Lczk;Landroid/graphics/Bitmap;Lcyk;)V

    invoke-virtual {v2, v3}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
