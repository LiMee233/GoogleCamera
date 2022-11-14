.class public final synthetic Litj;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Litn;

.field public final synthetic b:Loix;


# direct methods
.method public synthetic constructor <init>(Litn;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litj;->a:Litn;

    iput-object p2, p0, Litj;->b:Loix;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Litj;->a:Litn;

    iget-object v1, p0, Litj;->b:Loix;

    invoke-virtual {v0, v1}, Litn;->j(Loix;)V

    return-void
.end method
