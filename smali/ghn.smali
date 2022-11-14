.class public final synthetic Lghn;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lfwl;

.field public final synthetic b:Loix;


# direct methods
.method public synthetic constructor <init>(Lfwl;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghn;->a:Lfwl;

    iput-object p2, p0, Lghn;->b:Loix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 2

    iget-object v0, p0, Lghn;->a:Lfwl;

    iget-object v1, p0, Lghn;->b:Loix;

    check-cast p1, Ljne;

    iget-object v0, v0, Lfwl;->a:Lfvw;

    iget-object v0, v0, Lfvw;->d:Ljnj;

    invoke-virtual {p1, v0, v1}, Ljne;->f(Ljnj;Loix;)Lpho;

    move-result-object p1

    return-object p1
.end method
