.class public final synthetic Lhub;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lhtc;


# direct methods
.method public synthetic constructor <init>(Lhtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Lhtc;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lhub;->a:Lhtc;

    invoke-interface {p1, p2}, Lhtc;->a(Ljava/lang/String;)V

    return-void
.end method
