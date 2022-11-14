.class public final synthetic Ldoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldoh;


# direct methods
.method public synthetic constructor <init>(Ldoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoe;->a:Ldoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldoe;->a:Ldoh;

    invoke-virtual {v0}, Ldoh;->c()V

    return-void
.end method
