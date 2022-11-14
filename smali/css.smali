.class public final synthetic Lcss;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Llmt;


# direct methods
.method public synthetic constructor <init>(Llmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcss;->a:Llmt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcss;->a:Llmt;

    invoke-interface {v0}, Llmt;->close()V

    return-void
.end method
