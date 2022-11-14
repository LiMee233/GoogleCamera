.class public final synthetic Lflz;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Llxk;


# direct methods
.method public synthetic constructor <init>(Llxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflz;->a:Llxk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lflz;->a:Llxk;

    invoke-virtual {v0}, Llxk;->close()V

    return-void
.end method
