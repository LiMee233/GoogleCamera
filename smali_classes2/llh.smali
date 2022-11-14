.class public final synthetic Lllh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lllk;


# direct methods
.method public synthetic constructor <init>(Lllk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllh;->a:Lllk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lllh;->a:Lllk;

    sget-object v1, Lljs;->l:Lljs;

    invoke-virtual {v0, v1}, Lllk;->g(Lljs;)V

    return-void
.end method
