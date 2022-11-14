.class public final Ldlf;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field private final a:Ldlk;

.field private final b:Ldlh;

.field private final c:Llap;

.field private final d:Lbqg;

.field private final e:Lfhu;


# direct methods
.method public constructor <init>(Ldlk;Lbqg;Lfhu;Ldlh;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlf;->a:Ldlk;

    iput-object p2, p0, Ldlf;->d:Lbqg;

    iput-object p3, p0, Ldlf;->e:Lfhu;

    iput-object p4, p0, Ldlf;->b:Ldlh;

    iput-object p5, p0, Ldlf;->c:Llap;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 4

    iget-object v0, p0, Ldlf;->c:Llap;

    iget-object v1, p0, Ldlf;->e:Lfhu;

    iget-object v2, p0, Ldlf;->b:Ldlh;

    invoke-static {v0, v1, v2}, Lenk;->f(Llap;Lfhu;Lfij;)V

    iget-object v0, p0, Ldlf;->d:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    iget-object v1, p0, Ldlf;->a:Ldlk;

    iget-object v2, p0, Ldlf;->b:Ldlh;

    iget-object v3, v1, Ldlk;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldlj;

    invoke-direct {v3, v1, v2}, Ldlj;-><init>(Ldlk;Ldlr;)V

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
