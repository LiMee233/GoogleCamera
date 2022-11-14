.class public final synthetic Leyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leye;


# direct methods
.method public synthetic constructor <init>(Leye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Leye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leyd;->a:Leye;

    iget-object v0, v0, Leye;->a:Leyf;

    iget-object v0, v0, Leyf;->z:Leal;

    invoke-virtual {v0}, Leal;->p()V

    return-void
.end method
