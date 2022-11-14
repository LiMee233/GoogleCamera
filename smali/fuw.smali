.class final Lfuw;
.super Ljava/lang/Object;

# interfaces
.implements Lfuu;


# instance fields
.field final synthetic a:Lfuu;

.field final synthetic b:Lfux;


# direct methods
.method public constructor <init>(Lfux;Lfuu;)V
    .locals 0

    iput-object p1, p0, Lfuw;->b:Lfux;

    iput-object p2, p0, Lfuw;->a:Lfuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfui;)V
    .locals 1

    iget-object v0, p0, Lfuw;->a:Lfuu;

    invoke-interface {v0, p1}, Lfuu;->a(Lfui;)V

    iget-object p1, p0, Lfuw;->b:Lfux;

    iget-object v0, p1, Lfux;->a:Ldvo;

    invoke-virtual {v0, p1}, Ldvo;->e(Ldvp;)V

    return-void
.end method

.method public final b(JLfuy;)V
    .locals 1

    iget-object v0, p0, Lfuw;->a:Lfuu;

    invoke-interface {v0, p1, p2, p3}, Lfuu;->b(JLfuy;)V

    iget-object p1, p0, Lfuw;->b:Lfux;

    iget-object p2, p1, Lfux;->a:Ldvo;

    invoke-virtual {p2, p1}, Ldvo;->e(Ldvp;)V

    return-void
.end method
