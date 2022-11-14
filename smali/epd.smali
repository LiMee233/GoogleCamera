.class public final synthetic Lepd;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lepi;


# direct methods
.method public synthetic constructor <init>(Lepi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepd;->a:Lepi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lepd;->a:Lepi;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lepi;->g(I)V

    return-void
.end method
