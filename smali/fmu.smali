.class public final synthetic Lfmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb;

.field public final synthetic b:Llmp;


# direct methods
.method public synthetic constructor <init>(Lfb;Llmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmu;->a:Lfb;

    iput-object p2, p0, Lfmu;->b:Llmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfmu;->a:Lfb;

    iget-object v1, p0, Lfmu;->b:Llmp;

    invoke-interface {v0, v1}, Lfb;->accept(Ljava/lang/Object;)V

    invoke-interface {v1}, Llmp;->close()V

    return-void
.end method
