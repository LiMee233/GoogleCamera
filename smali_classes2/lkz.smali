.class public final synthetic Llkz;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lllb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llic;


# direct methods
.method public synthetic constructor <init>(Lllb;Ljava/lang/String;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkz;->a:Lllb;

    iput-object p2, p0, Llkz;->b:Ljava/lang/String;

    iput-object p3, p0, Llkz;->c:Llic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Llkz;->a:Lllb;

    iget-object v1, p0, Llkz;->b:Ljava/lang/String;

    iget-object v2, p0, Llkz;->c:Llic;

    iget-object v0, v0, Lllb;->c:Lliq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Closed by "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Llic;->close()V

    return-void
.end method
