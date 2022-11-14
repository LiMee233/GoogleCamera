.class public final synthetic Lcam;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lcas;


# direct methods
.method public synthetic constructor <init>(Lcas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam;->a:Lcas;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcam;->a:Lcas;

    iget-object v1, v0, Lcas;->c:Lhrw;

    invoke-virtual {v1, v0}, Lhrw;->i(Lhsa;)V

    return-void
.end method
