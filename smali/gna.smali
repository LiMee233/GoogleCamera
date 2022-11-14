.class public final synthetic Lgna;
.super Ljava/lang/Object;

# interfaces
.implements Lgnk;


# instance fields
.field public final synthetic a:Llan;


# direct methods
.method public synthetic constructor <init>(Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->a:Llan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgna;->a:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method
