.class public final synthetic Lhxl;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lhxh;


# direct methods
.method public synthetic constructor <init>(Lhxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxl;->a:Lhxh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhxl;->a:Lhxh;

    sget-object v1, Loic;->a:Loic;

    invoke-virtual {v0, v1}, Lhxh;->g(Loix;)V

    sget-object v1, Loic;->a:Loic;

    invoke-virtual {v0, v1}, Lhxh;->f(Loix;)V

    return-void
.end method
