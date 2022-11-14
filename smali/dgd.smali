.class final Ldgd;
.super Ljava/lang/Object;

# interfaces
.implements Llip;


# instance fields
.field final synthetic a:Lliq;


# direct methods
.method public constructor <init>(Lliq;)V
    .locals 0

    iput-object p1, p0, Ldgd;->a:Lliq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lliq;
    .locals 1

    iget-object v0, p0, Ldgd;->a:Lliq;

    invoke-interface {v0, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    return-object p1
.end method
