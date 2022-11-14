.class public final synthetic Ldyn;
.super Ljava/lang/Object;

# interfaces
.implements Lgnk;


# instance fields
.field public final synthetic a:Lenq;


# direct methods
.method public synthetic constructor <init>(Lenq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyn;->a:Lenq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyn;->a:Lenq;

    invoke-interface {v0}, Lenq;->close()V

    return-void
.end method
