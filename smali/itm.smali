.class public final synthetic Litm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lito;


# direct methods
.method public synthetic constructor <init>(Lito;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Lito;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Litm;->a:Lito;

    invoke-interface {v0}, Lito;->close()V

    return-void
.end method
