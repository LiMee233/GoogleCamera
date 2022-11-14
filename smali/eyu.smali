.class public final synthetic Leyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyv;


# direct methods
.method public synthetic constructor <init>(Leyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyu;->a:Leyv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leyu;->a:Leyv;

    iget-object v0, v0, Leyv;->a:Lezf;

    invoke-virtual {v0}, Lezf;->u()V

    return-void
.end method
