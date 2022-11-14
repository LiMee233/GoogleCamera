.class final Ldng;
.super Ldmy;


# instance fields
.field final synthetic b:Ldnh;


# direct methods
.method public constructor <init>(Ldnh;)V
    .locals 0

    iput-object p1, p0, Ldng;->b:Ldnh;

    invoke-direct {p0, p1}, Ldmy;-><init>(Ldmz;)V

    return-void
.end method


# virtual methods
.method public final b(Ldme;)V
    .locals 1

    iget-object v0, p0, Ldng;->b:Ldnh;

    iget-object v0, v0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1}, Ldmy;->b(Ldme;)V

    iget-object p1, p0, Ldng;->b:Ldnh;

    iget-object v0, p1, Ldnh;->o:Lihs;

    iget-object p1, p1, Ldnh;->q:Lihu;

    invoke-virtual {v0, p1}, Lihs;->g(Lihu;)V

    return-void
.end method
