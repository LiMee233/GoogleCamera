.class final Llca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llaf;

.field final synthetic b:Llcc;


# direct methods
.method public constructor <init>(Llcc;Llaf;)V
    .locals 0

    iput-object p1, p0, Llca;->b:Llcc;

    iput-object p2, p0, Llca;->a:Llaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llca;->a:Llaf;

    iget-object v1, p0, Llca;->b:Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llaf;->fB(Ljava/lang/Object;)V

    return-void
.end method
