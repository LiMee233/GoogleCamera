.class final Lgoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lgoj;


# direct methods
.method public constructor <init>(Lgoj;F)V
    .locals 0

    iput-object p1, p0, Lgoi;->b:Lgoj;

    iput p2, p0, Lgoi;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgoi;->b:Lgoj;

    iget-object v0, v0, Lgoj;->a:Lhrz;

    iget v1, p0, Lgoi;->a:F

    invoke-static {v1}, Llid;->b(F)Llid;

    move-result-object v1

    invoke-interface {v0, v1}, Lhrz;->b(Llid;)V

    return-void
.end method
