.class public final synthetic Lfbg;
.super Ljava/lang/Object;

# interfaces
.implements Lagm;


# instance fields
.field public final synthetic a:Lfjr;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfjr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->a:Lfjr;

    iput-object p2, p0, Lfbg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfbg;->a:Lfjr;

    iget-object v1, p0, Lfbg;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lfjr;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
