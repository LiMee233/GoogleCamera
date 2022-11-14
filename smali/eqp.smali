.class public final synthetic Leqp;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Llic;

.field public final synthetic b:Llic;

.field public final synthetic c:Llic;


# direct methods
.method public synthetic constructor <init>(Llic;Llic;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqp;->a:Llic;

    iput-object p2, p0, Leqp;->b:Llic;

    iput-object p3, p0, Leqp;->c:Llic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Leqp;->a:Llic;

    iget-object v1, p0, Leqp;->b:Llic;

    iget-object v2, p0, Leqp;->c:Llic;

    sget-object v3, Leqw;->a:Loue;

    sget-object v3, Lovg;->a:Louy;

    invoke-interface {v0}, Llic;->close()V

    invoke-interface {v1}, Llic;->close()V

    invoke-interface {v2}, Llic;->close()V

    return-void
.end method
