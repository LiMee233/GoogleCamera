.class public final synthetic Ldkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldkd;


# direct methods
.method public synthetic constructor <init>(Ldkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkc;->a:Ldkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldkc;->a:Ldkd;

    invoke-virtual {v0}, Ldkd;->a()V

    return-void
.end method
