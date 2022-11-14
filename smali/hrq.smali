.class public final synthetic Lhrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhrw;

.field public final synthetic b:Lhso;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhrw;Lhso;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->a:Lhrw;

    iput-object p2, p0, Lhrq;->b:Lhso;

    iput-object p3, p0, Lhrq;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lhrq;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhrq;->a:Lhrw;

    iget-object v1, p0, Lhrq;->b:Lhso;

    iget-object v2, p0, Lhrq;->c:Landroid/graphics/Bitmap;

    iget v3, p0, Lhrq;->d:I

    new-instance v4, Lhrm;

    invoke-direct {v4, v1, v2, v3}, Lhrm;-><init>(Lhso;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v4}, Lhrw;->d(Lj$/util/function/Consumer;)V

    return-void
.end method
