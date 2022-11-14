.class final Lgux;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field final synthetic a:Llyv;

.field final synthetic b:Lguy;


# direct methods
.method public constructor <init>(Lguy;Llyv;)V
    .locals 0

    iput-object p1, p0, Lgux;->b:Lguy;

    iput-object p2, p0, Lgux;->a:Llyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgux;->b:Lguy;

    iget-object v0, v0, Lguy;->a:Llyy;

    iget-object v1, p0, Lgux;->a:Llyv;

    invoke-virtual {v0, v1}, Llyy;->c(Llyv;)V

    return-void
.end method
