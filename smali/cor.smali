.class public final synthetic Lcor;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lcos;


# direct methods
.method public synthetic constructor <init>(Lcos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcor;->a:Lcos;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcor;->a:Lcos;

    iget-object v1, v0, Lcos;->c:Llbs;

    iget-object v0, v0, Lcos;->b:Llan;

    invoke-static {v1, v0}, Llbv;->a(Llbs;Llic;)V

    return-void
.end method
