.class public final synthetic Leqa;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Llmt;

.field public final synthetic b:Lepz;


# direct methods
.method public synthetic constructor <init>(Llmt;Lepz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqa;->a:Llmt;

    iput-object p2, p0, Leqa;->b:Lepz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leqa;->a:Llmt;

    iget-object v1, p0, Leqa;->b:Lepz;

    invoke-interface {v0, v1}, Llmt;->l(Llms;)V

    return-void
.end method
