.class public final synthetic Lfsj;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lfns;


# direct methods
.method public synthetic constructor <init>(Lfns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsj;->a:Lfns;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfsj;->a:Lfns;

    iget-object v0, v0, Lfns;->b:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method
