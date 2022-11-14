.class public final synthetic Leid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leji;


# direct methods
.method public synthetic constructor <init>(Leji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Leji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leid;->a:Leji;

    invoke-virtual {v0}, Lejf;->a()V

    return-void
.end method
